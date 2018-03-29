.class public final Lcom/tencent/mm/plugin/fts/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public fAk:Ljava/lang/String;

.field public heB:I

.field public mfH:I

.field public mfI:I

.field public mfJ:Ljava/lang/String;

.field public mfK:Ljava/lang/String;

.field public mfL:I

.field public mfM:Z

.field public mfN:Z


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mfM:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mfN:Z

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mfH:I

    .line 23
    iput p2, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->mfI:I

    .line 24
    iput p3, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->heB:I

    .line 25
    iput-object p4, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->content:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/tencent/mm/plugin/fts/a/a/d;->fAk:Ljava/lang/String;

    .line 27
    return-void
.end method
