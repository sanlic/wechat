.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;
.super Lcom/tencent/mm/plugin/backup/a/d;
.source "SourceFile"


# static fields
.field private static jLj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;


# instance fields
.field private jEB:Lcom/tencent/mm/plugin/backup/b/a;

.field private jLk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

.field private jLl:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

.field private jLm:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

.field jLn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/a/d;-><init>()V

    .line 69
    const-string/jumbo v0, "tickit"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLn:Ljava/lang/String;

    return-void
.end method

.method public static alQ()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;-><init>()V

    .line 19
    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->a(Lcom/tencent/mm/plugin/backup/a/a;)V

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    return-object v0
.end method


# virtual methods
.method public final ajG()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    .line 27
    return-void
.end method

.method public final ajM()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final ajN()V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final ako()Lcom/tencent/mm/plugin/backup/b/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jEB:Lcom/tencent/mm/plugin/backup/b/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/backup/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jEB:Lcom/tencent/mm/plugin/backup/b/a;

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jEB:Lcom/tencent/mm/plugin/backup/b/a;

    return-object v0
.end method

.method public final alR()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLk:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    return-object v0
.end method

.method public final alS()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLl:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLl:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLl:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;

    return-object v0
.end method

.method public final alT()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLm:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLm:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->jLm:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/g;

    return-object v0
.end method

.method public final varargs j([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    return-void
.end method
