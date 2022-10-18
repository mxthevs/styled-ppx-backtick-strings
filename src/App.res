// change this to use double quotes and it will
let fullWidth: string = %cx(`
  position: absolute;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  background-color: rgba(0, 0, 0, 0.5);
`)

@react.component
let make = () => {
  <div className=fullWidth> {React.string("Hello!")} </div>
}
