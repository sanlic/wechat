.class final Lcom/tencent/mm/plugin/facedetect/c/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/d;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic lAP:Z

.field final synthetic lAQ:Landroid/os/Bundle;

.field final synthetic lAR:Lcom/tencent/mm/plugin/facedetect/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/d;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lAR:Lcom/tencent/mm/plugin/facedetect/c/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lAP:Z

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->eGV:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->eGW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->gHc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lAQ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lAP:Z

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lAR:Lcom/tencent/mm/plugin/facedetect/c/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/d;->aBR()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/c/d;->kEv:Z

    .line 249
    :goto_0
    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lAR:Lcom/tencent/mm/plugin/facedetect/c/d;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->gHc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/d$2;->lAQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/d;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
