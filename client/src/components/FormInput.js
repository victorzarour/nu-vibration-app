import { FormInputLabel, Input, Group } from '../styled/SignupForm.styles';

export const FormInput = ({ label, ...otherProps }) => {
  return (
    <Group>
      <Input {...otherProps} />
      {label && (
        <FormInputLabel shrink={otherProps.value?.length || 0} >
          { label }
        </FormInputLabel>
      )}
    </Group>
  );
};
