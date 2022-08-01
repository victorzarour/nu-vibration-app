import { Button } from "./Button";
import { FormInput } from "./FormInput";
import { useState } from "react";
import { useHistory } from "react-router-dom";

// TO DO GET ERRORS TO DISPLAY ON PAGE

const LoginForm = ({ setUser }) => {
  const [ formData, setFormData ] = useState({
    username: "",
    password: ""
  });
  const [ errors, setErrors ] = useState([]);

  const history = useHistory();

  const { username, password } = formData;

  const handleChange = (event) => {
    const { name, value } = event.target;

    setFormData({ ...formData, [name]: value });
  };

  const handleSubmit = (event) => {
    event.preventDefault();

    fetch("/login", {
      method: 'POST',
      headers: {
        "Content-Type": "application/json",
      },
      body: JSON.stringify(formData)
    }).then( (resp) => {
      if (resp.ok) {
        resp.json().then( (user) => {
          setUser(user);
          history.push("/");
        });
      } else {
        resp.json().then( (json) => {
          setErrors(Object.entries(json.errors));
        });
      }
    });
  };

  return (
    <form onSubmit={ handleSubmit }>
      <FormInput
      label="Username"
      type="text"
      required
      onChange={ handleChange }
      name="username"
      value={ username }
      />

      <FormInput
      label="Password"
      type="password"
      required
      onChange={ handleChange }
      name="password"
      value={ password }
      />
      <Button type="submit">Login</Button>
    </form>

  );
};

export default LoginForm;