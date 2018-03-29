.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final ZH()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$2;->jqL:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->ahW()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/c;Landroid/text/Editable;)V

    .line 185
    :cond_0
    return-void
.end method
