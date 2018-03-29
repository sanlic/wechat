.class public final Lcom/tencent/mm/ab/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duration:I

.field public eIC:I

.field public gEl:I

.field public gEs:Z

.field public gEt:Z

.field public gEu:I

.field public gEv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/mm/ab/c;->duration:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/ab/c;->eIC:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/ab/c;->gEs:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/ab/c;->gEt:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/ab/c;->gEu:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/ab/c;->gEl:I

    return-void
.end method
