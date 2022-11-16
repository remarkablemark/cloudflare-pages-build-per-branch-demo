document.body.innerHTML = `
<table>
  <tr>
    <th>Key</th>
    <th>Value</th>
  </tr>
  <tr>
    <td>NODE_ENV</td>
    <td>${process.env.NODE_ENV}</td>
  </tr>
  <tr>
    <td>ENV</td>
    <td>${process.env.ENV}</td>
  </tr>
</table>
`;
