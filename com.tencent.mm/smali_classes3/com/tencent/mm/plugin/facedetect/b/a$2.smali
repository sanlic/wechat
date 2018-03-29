.class final Lcom/tencent/mm/plugin/facedetect/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/b/a;->g(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGV:I

.field final synthetic eGW:I

.field final synthetic gHc:Ljava/lang/String;

.field final synthetic lzZ:Lcom/tencent/mm/plugin/facedetect/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/b/a;IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lzZ:Lcom/tencent/mm/plugin/facedetect/b/a;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->eGV:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->eGW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->gHc:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lzZ:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->lzP:Lcom/tencent/mm/plugin/facedetect/b/d;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lzZ:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/b/a;->lzP:Lcom/tencent/mm/plugin/facedetect/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->lzZ:Lcom/tencent/mm/plugin/facedetect/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/facedetect/b/a;->lzT:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->eGV:I

    iget v3, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->eGW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/b/a$2;->gHc:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/b/d;->a(IIILjava/lang/String;)V

    .line 297
    :cond_0
    return-void
.end method
