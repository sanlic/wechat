.class final Lcom/tencent/mm/ui/base/h$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sgj:Lcom/tencent/mm/ui/base/h$b;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic wZO:Lcom/tencent/mm/ui/widget/MMEditText;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/h$b;Lcom/tencent/mm/ui/widget/MMEditText;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 627
    iput-object p1, p0, Lcom/tencent/mm/ui/base/h$12;->sgj:Lcom/tencent/mm/ui/base/h$b;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/h$12;->wZO:Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object p3, p0, Lcom/tencent/mm/ui/base/h$12;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 631
    const/4 v0, 0x1

    .line 632
    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$12;->sgj:Lcom/tencent/mm/ui/base/h$b;

    if-eqz v1, :cond_0

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->sgj:Lcom/tencent/mm/ui/base/h$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/h$12;->wZO:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/h$b;->v(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 635
    :cond_0
    if-eqz v0, :cond_1

    .line 636
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/ui/base/h$12;->val$context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 638
    new-instance v0, Lcom/tencent/mm/ui/base/h$12$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/h$12$1;-><init>(Lcom/tencent/mm/ui/base/h$12;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->A(Ljava/lang/Runnable;)V

    .line 647
    :cond_1
    return-void
.end method
