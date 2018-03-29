.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ipN:Landroid/widget/ImageView;

.field final synthetic sDZ:Lcom/tencent/mm/protocal/c/ary;

.field final synthetic sEa:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;Lcom/tencent/mm/protocal/c/ary;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 579
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sEa:Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sDZ:Lcom/tencent/mm/protocal/c/ary;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->ipN:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sDZ:Lcom/tencent/mm/protocal/c/ary;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ary;->vEA:I

    if-ne v0, v3, :cond_1

    .line 583
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->ipN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cTA:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sDZ:Lcom/tencent/mm/protocal/c/ary;

    iput v2, v0, Lcom/tencent/mm/protocal/c/ary;->vEA:I

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 585
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sDZ:Lcom/tencent/mm/protocal/c/ary;

    iget v0, v0, Lcom/tencent/mm/protocal/c/ary;->vEA:I

    if-ne v0, v2, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->ipN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cTy:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;->sDZ:Lcom/tencent/mm/protocal/c/ary;

    iput v3, v0, Lcom/tencent/mm/protocal/c/ary;->vEA:I

    goto :goto_0
.end method
