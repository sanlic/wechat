.class public final Lcom/tencent/mm/plugin/sns/lucky/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static qdm:Lcom/tencent/mm/plugin/sns/lucky/a/e;

.field private static qdn:Ljava/lang/String;


# instance fields
.field jGR:Ljava/lang/StringBuffer;

.field public level:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->qdm:Lcom/tencent/mm/plugin/sns/lucky/a/e;

    .line 19
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->qdn:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->level:I

    .line 21
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/a/e;->jGR:Ljava/lang/StringBuffer;

    return-void
.end method
