.class public final Lcom/tencent/mm/al/b;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# static fields
.field public static final gdX:[Ljava/lang/String;


# instance fields
.field gBk:Lcom/tencent/mm/bw/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS getcontactinfov2 ( username text  PRIMARY KEY , inserttime long  , type int  , lastgettime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/al/b;->gdX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bw/h;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/al/b;->gBk:Lcom/tencent/mm/bw/h;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/al/a;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 59
    iput v4, p1, Lcom/tencent/mm/al/a;->eYi:I

    .line 63
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "username"

    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const-string/jumbo v1, "inserttime"

    iget-wide v2, p1, Lcom/tencent/mm/al/a;->gSi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    const-string/jumbo v1, "type"

    iget v2, p1, Lcom/tencent/mm/al/a;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const-string/jumbo v1, "lastgettime"

    iget v2, p1, Lcom/tencent/mm/al/a;->gSj:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    const-string/jumbo v1, "reserved1"

    iget v2, p1, Lcom/tencent/mm/al/a;->gBg:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    const-string/jumbo v1, "reserved2"

    iget v2, p1, Lcom/tencent/mm/al/a;->gQb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const-string/jumbo v1, "reserved3"

    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->Dy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v1, p1, Lcom/tencent/mm/al/a;->eYi:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    const-string/jumbo v1, "reserved4"

    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->KF()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/al/b;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v2, "getcontactinfov2"

    const-string/jumbo v3, "username"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bw/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 65
    if-eq v0, v4, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/tencent/mm/al/a;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/al/b;->UY(Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x1

    .line 69
    :goto_0
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kC(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/al/b;->gBk:Lcom/tencent/mm/bw/h;

    const-string/jumbo v3, "getcontactinfov2"

    const-string/jumbo v4, "username= ?"

    new-array v5, v0, [Ljava/lang/String;

    aput-object p1, v5, v1

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/bw/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    .line 138
    if-lez v2, :cond_0

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/al/b;->UY(Ljava/lang/String;)V

    .line 142
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
