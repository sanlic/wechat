.class public final Lcom/tencent/mm/sdk/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static foreground:Z

.field public static wfg:Ljava/lang/String;

.field private static wfh:Lcom/tencent/mm/sdk/a/c;

.field private static wfi:Z

.field private static wfj:Ljava/lang/String;

.field private static wfk:Z

.field private static wfl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 8
    const-string/jumbo v0, "unknow"

    sput-object v0, Lcom/tencent/mm/sdk/a/b;->wfg:Ljava/lang/String;

    .line 9
    sput-object v2, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    .line 10
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->wfi:Z

    .line 11
    sput-object v2, Lcom/tencent/mm/sdk/a/b;->wfj:Ljava/lang/String;

    .line 12
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->wfk:Z

    .line 13
    sput-boolean v1, Lcom/tencent/mm/sdk/a/b;->wfl:Z

    return-void
.end method

.method public static TD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->wfg:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public static TE(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->wfj:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/a;)V
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0}, Lcom/tencent/mm/sdk/a/c;->a(Lcom/tencent/mm/sdk/a/a;)V

    .line 62
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mm/sdk/a/c;)V
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    .line 18
    return-void
.end method

.method public static bXP()Z
    .locals 1

    .prologue
    .line 69
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->wfk:Z

    return v0
.end method

.method public static bXQ()V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/sdk/a/b;->wfi:Z

    .line 75
    return-void
.end method

.method public static bXR()Z
    .locals 1

    .prologue
    .line 78
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->wfi:Z

    return v0
.end method

.method public static bXS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->wfj:Ljava/lang/String;

    return-object v0
.end method

.method public static bXT()Z
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->wfl:Z

    return v0
.end method

.method public static bo(Z)V
    .locals 0

    .prologue
    .line 39
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    .line 40
    return-void
.end method

.method public static k(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->k(ILjava/lang/String;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static lc(Z)V
    .locals 0

    .prologue
    .line 65
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->wfk:Z

    .line 66
    return-void
.end method

.method public static ld(Z)V
    .locals 0

    .prologue
    .line 94
    sput-boolean p0, Lcom/tencent/mm/sdk/a/b;->wfl:Z

    .line 95
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/sdk/a/b;->wfh:Lcom/tencent/mm/sdk/a/c;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/sdk/a/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method
