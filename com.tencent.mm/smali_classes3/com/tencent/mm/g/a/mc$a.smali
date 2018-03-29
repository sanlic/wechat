.class public final Lcom/tencent/mm/g/a/mc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/mc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public eYp:Ljava/lang/String;

.field public eYq:Ljava/lang/String;

.field public eYr:Ljava/lang/String;

.field public eYs:I

.field public eYt:I

.field public opType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/g/a/mc$a;->opType:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/g/a/mc$a;->eYs:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/mc$a;->eYt:I

    return-void
.end method
