.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lES:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;->lES:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;->lES:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v1, 0x15f93

    const-string/jumbo v2, "user cancel in init"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V

    .line 537
    return-void
.end method
