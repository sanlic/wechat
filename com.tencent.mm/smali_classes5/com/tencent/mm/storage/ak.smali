.class public final Lcom/tencent/mm/storage/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eLP:Ljava/lang/String;

.field public kZP:Ljava/lang/String;

.field public wzU:I

.field private wzV:Z

.field public wzW:I

.field public wzX:I

.field public wzY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->wzV:Z

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/ak;->wzU:I

    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->wzV:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/storage/ak;->eLP:Ljava/lang/String;

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/storage/ak;->wzU:I

    .line 70
    return-void
.end method


# virtual methods
.method public final BH(I)V
    .locals 2

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/storage/ak;->wzU:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/storage/ak;->wzU:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/ak;->wzV:Z

    .line 111
    :cond_0
    iput p1, p0, Lcom/tencent/mm/storage/ak;->wzU:I

    .line 113
    return-void
.end method
