.class public final Lcom/tencent/d/b/d/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/d/b/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public yZW:I

.field public yZX:Ljava/lang/String;

.field public yZY:Z

.field public yZZ:Z

.field public zaa:Lcom/tencent/d/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v1, p0, Lcom/tencent/d/b/d/b$a;->yZW:I

    .line 53
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/d/b/d/b$a;->yZX:Ljava/lang/String;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b$a;->yZY:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/d/b/d/b$a;->yZZ:Z

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/d/b/d/b$a;->zaa:Lcom/tencent/d/b/d/a;

    return-void
.end method


# virtual methods
.method public final cyy()Lcom/tencent/d/b/d/b;
    .locals 7

    .prologue
    .line 78
    new-instance v0, Lcom/tencent/d/b/d/b;

    iget v1, p0, Lcom/tencent/d/b/d/b$a;->yZW:I

    iget-object v2, p0, Lcom/tencent/d/b/d/b$a;->yZX:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/d/b/d/b$a;->yZY:Z

    iget-boolean v4, p0, Lcom/tencent/d/b/d/b$a;->yZZ:Z

    iget-object v5, p0, Lcom/tencent/d/b/d/b$a;->zaa:Lcom/tencent/d/b/d/a;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/d/b/d/b;-><init>(ILjava/lang/String;ZZLcom/tencent/d/b/d/a;B)V

    return-object v0
.end method
