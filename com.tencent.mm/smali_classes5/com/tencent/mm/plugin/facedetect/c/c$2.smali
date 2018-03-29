.class final Lcom/tencent/mm/plugin/facedetect/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/c/c;->a(IILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic lAO:Lcom/tencent/mm/plugin/facedetect/c/c;

.field final synthetic lAP:Z

.field final synthetic lAQ:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/c/c;ZIILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->lAO:Lcom/tencent/mm/plugin/facedetect/c/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->lAP:Z

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->eGV:I

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->eGW:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->gHc:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->lAQ:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->lAP:Z

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->lAO:Lcom/tencent/mm/plugin/facedetect/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/c;->aBR()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/facedetect/c/c;->kEv:Z

    .line 275
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->lAO:Lcom/tencent/mm/plugin/facedetect/c/c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->gHc:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/c/c$2;->lAQ:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/c/c;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
