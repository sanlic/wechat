.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

.field final synthetic lEV:Z

.field final synthetic lEW:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEV:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEW:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eGV:I

    iput p5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eGW:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->gHc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEV:Z

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->aBR()V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEW:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;

    if-eqz v0, :cond_2

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEW:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->gHc:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;->k(IILjava/lang/String;)V

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eGV:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eGW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->gHc:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
