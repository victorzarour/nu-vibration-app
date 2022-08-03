import React, { useState } from "react";
import { useHistory } from "react-router-dom";
import { FormInput } from "./FormInput";
import { Button } from "./Button";
import { SignUpContainer } from "../styled/SignupForm.styles";

const SignupForm = () => {
  const [formData, setFormData] = useState({
    username: "",
    email: "",
    password: "",
    confirmPassword: "",
  });

  const history = useHistory();

  const { username, email, password, confirmPassword } = formData;

  const handleSubmit = (event) => {
    event.preventDefault();

    if (password !== confirmPassword) {
      alert("passwords do not match");
      return;
    }

    fetch('/users', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(formData),
    }).then((response) => {
      if (response.ok) {
        response.json().then((user) => {
          history.push(`/`);
        });
      } else {
        response.json().then((resp) => alert(resp.errors));
      }
    });
  };

  const handleChange = (event) => {
    const { name, value } = event.target;

    setFormData({ ...formData, [name]: value });
  };

  return (
    <SignUpContainer>
      <h2>Don't have an account?</h2>
      <span>Sign up with your email and password</span>
      <form onSubmit={ handleSubmit }>

        <FormInput
          label='Username'
          type='text'
          required
          onChange={ handleChange }
          name='username'
          value={ username }
        />

        <FormInput
          label='Email'
          type='email'
          required
          onChange={ handleChange }
          name='email'
          value={ email }
        />

        <FormInput
          label='Password'
          type='password'
          required
          onChange={ handleChange }
          name='password'
          value={ password }
        />

        <FormInput
          label='Confirm Password'
          type='password'
          required
          onChange={ handleChange }
          name='confirmPassword'
          value={ confirmPassword }
        />

        <Button type='submit'>Sign Up</Button>
      </form>

    </SignUpContainer>
  );
};

export default SignupForm;