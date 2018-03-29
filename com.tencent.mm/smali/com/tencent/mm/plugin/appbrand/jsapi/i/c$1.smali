.class final Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic giU:I

.field final synthetic hhC:Ljava/lang/String;

.field final synthetic hwX:Ljava/lang/String;

.field final synthetic iJA:Ljava/lang/String;

.field final synthetic iJB:Ljava/lang/Boolean;

.field final synthetic iJC:Ljava/lang/String;

.field final synthetic iJD:I

.field final synthetic iJE:I

.field final synthetic iJF:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJF:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->hwX:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->hhC:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJA:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->giU:I

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJB:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJC:Ljava/lang/String;

    iput p9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJD:I

    iput p10, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->Vt:Z

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 62
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/c/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJF:Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;-><init>(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->hwX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nT(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->hwX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->hhC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setMessage(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJA:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJC:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->CR(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJB:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 107
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->iJE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/c/b;->CS(I)V

    .line 110
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/c$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hNP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/e;->a(Lcom/tencent/mm/plugin/appbrand/widget/c/h;)V

    goto :goto_0
.end method
