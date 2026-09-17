const input = document.getElementById("input");
const btnAdd = document.getElementById("btnAdd");
const list = document.getElementById("listTaches");

btnAdd.addEventListener("click", () => {
  const text = input.value;

  const li = document.createElement("li");
  li.textContent = text;

  const btnSupp = document.createElement("button");
  btnSupp.textContent = "Supprimer";
  btnSupp.addEventListener("click", () => li.remove());

  li.appendChild(btnSupp);
  list.appendChild(li);

  input.value = "";
});
