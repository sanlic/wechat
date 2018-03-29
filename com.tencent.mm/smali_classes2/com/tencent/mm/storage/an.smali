.class public final Lcom/tencent/mm/storage/an;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final wAj:Lcom/tencent/mm/storage/an;

.field public static final wAk:Lcom/tencent/mm/storage/an;

.field public static final wAl:Lcom/tencent/mm/storage/an;

.field public static final wAm:Lcom/tencent/mm/storage/an;

.field public static final wAn:Lcom/tencent/mm/storage/an;

.field public static final wAo:Lcom/tencent/mm/storage/an;

.field public static final wAp:Lcom/tencent/mm/storage/an;

.field public static final wAq:Lcom/tencent/mm/storage/an;

.field public static final wAr:Lcom/tencent/mm/storage/an;

.field public static final wAs:Lcom/tencent/mm/storage/an;

.field public static final wAt:Lcom/tencent/mm/storage/an;


# instance fields
.field public tag:Ljava/lang/String;

.field public time:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAj:Lcom/tencent/mm/storage/an;

    .line 8
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAk:Lcom/tencent/mm/storage/an;

    .line 9
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAl:Lcom/tencent/mm/storage/an;

    .line 10
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAm:Lcom/tencent/mm/storage/an;

    .line 11
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAn:Lcom/tencent/mm/storage/an;

    .line 12
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "profile_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAo:Lcom/tencent/mm/storage/an;

    .line 13
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "comment"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAp:Lcom/tencent/mm/storage/an;

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAq:Lcom/tencent/mm/storage/an;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "other"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAr:Lcom/tencent/mm/storage/an;

    .line 16
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAs:Lcom/tencent/mm/storage/an;

    .line 17
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "fts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/an;->wAt:Lcom/tencent/mm/storage/an;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/storage/an;->time:I

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/an;I)Lcom/tencent/mm/storage/an;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/storage/an;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    iput p1, v0, Lcom/tencent/mm/storage/an;->time:I

    .line 74
    return-object v0
.end method

.method public static cbU()Lcom/tencent/mm/storage/an;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cbV()Lcom/tencent/mm/storage/an;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cbW()Lcom/tencent/mm/storage/an;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cbX()Lcom/tencent/mm/storage/an;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static cbY()Lcom/tencent/mm/storage/an;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lcom/tencent/mm/storage/an;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/an;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final BI(I)Lcom/tencent/mm/storage/an;
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/tencent/mm/storage/an;->time:I

    .line 69
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    instance-of v0, p1, Lcom/tencent/mm/storage/an;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lcom/tencent/mm/storage/an;

    iget-object v0, p1, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 82
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/an;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/storage/an;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
