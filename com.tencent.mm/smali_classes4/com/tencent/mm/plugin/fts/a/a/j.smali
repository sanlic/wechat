.class public Lcom/tencent/mm/plugin/fts/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public content:Ljava/lang/String;

.field public heB:I

.field public mfG:Ljava/lang/String;

.field public mfL:I

.field public mgA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/fts/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public mgB:J

.field public mgC:I

.field public mgD:Z

.field public mgE:Ljava/lang/String;

.field public mgF:I

.field public mgp:Lcom/tencent/mm/plugin/fts/a/a/e;

.field public mgr:J

.field public mgt:J

.field public mgv:Ljava/lang/String;

.field public mgw:I

.field public mgx:Ljava/lang/String;

.field public mgy:[Ljava/lang/String;

.field public mgz:[I

.field public talker:Ljava/lang/String;

.field public timestamp:J

.field public type:I

.field public userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgy:[Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->mgz:[I

    .line 28
    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/j;->userData:Ljava/lang/Object;

    return-void
.end method
