.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

.field final synthetic lEN:Z

.field final synthetic lEb:Lcom/tencent/mm/plugin/facedetect/ui/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
    .locals 1

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lEN:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lEb:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lEM:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lEN:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$3;->lEb:Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 626
    return-void
.end method
