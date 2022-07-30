import React, { useState } from "react";
import { useHistory } from "react-router-dom";

import FormInput from "../components/FormInput";
import Button from "./Button";
import { SignUpContainer } from "../styled/SignupForm.styles";

const SignupForm = ({ setUser }) => {
  const [formData, setFormData] = useState({
    username: "",
    email: "",
    password: "",
    confirmPassword: "",
  });

  const [errors, setErrors] = useState([]);
  const history = useHistory();

  const { username, email, password, confirmPassword } = formData;

  const handleSubmit = (event) => {
    event.preventDefault();

    if (password !== confirmPassword) {
      alert("passwords do not match");
      return;
    }

    const user = {
      username,
      email,
      password,
      confirmPassword,
    };

    fetch('/users', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json',
      },
      body: JSON.stringify(user),
    }).then((response) => {
      if (response.ok) {
        response.json().then((user) => {
          setUser(user);
          history.push(`/users/${user.id}`);
        });
      } else {
        response.json().then((resp) => setErrors(Object.entries(resp.errors)));
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
