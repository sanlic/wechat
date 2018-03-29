.class final Lcom/tencent/mm/pluginsdk/i/a/b/b$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hxe:Ljava/lang/String;

.field final synthetic umb:I

.field final synthetic umc:I

.field final synthetic umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

.field final synthetic ump:I

.field final synthetic umq:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/i/a/b/b;IILjava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->umf:Lcom/tencent/mm/pluginsdk/i/a/b/b;

    iput p2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->umb:I

    iput p3, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->umc:I

    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->hxe:Ljava/lang/String;

    iput p5, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->ump:I

    iput-boolean p6, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->umq:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 562
    new-instance v0, Lcom/tencent/mm/g/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/bd;-><init>()V

    .line 563
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eKh:Lcom/tencent/mm/g/a/bd$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->umb:I

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eKi:I

    .line 564
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eKh:Lcom/tencent/mm/g/a/bd$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->umc:I

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eKj:I

    .line 565
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eKh:Lcom/tencent/mm/g/a/bd$a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->hxe:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/bd$a;->filePath:Ljava/lang/String;

    .line 566
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eKh:Lcom/tencent/mm/g/a/bd$a;

    iget v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->ump:I

    iput v2, v1, Lcom/tencent/mm/g/a/bd$a;->eKk:I

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/g/a/bd;->eKh:Lcom/tencent/mm/g/a/bd$a;

    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/i/a/b/b$8;->umq:Z

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/bd$a;->eKl:Z

    .line 568
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->wfn:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 569
    return-void
.end method
