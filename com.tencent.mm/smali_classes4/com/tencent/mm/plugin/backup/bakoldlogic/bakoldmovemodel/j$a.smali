.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final jFS:Lcom/tencent/mm/protocal/j$a;

.field private final jFT:Lcom/tencent/mm/protocal/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mm/protocal/j$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jFS:Lcom/tencent/mm/protocal/j$a;

    .line 136
    new-instance v0, Lcom/tencent/mm/protocal/j$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/j$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jFT:Lcom/tencent/mm/protocal/j$b;

    return-void
.end method


# virtual methods
.method protected final CZ()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jFS:Lcom/tencent/mm/protocal/j$a;

    return-object v0
.end method

.method public final Da()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/j$a;->jFT:Lcom/tencent/mm/protocal/j$b;

    return-object v0
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 150
    const/16 v0, 0x3e8

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bakchatcreateqrcodeoffline"

    return-object v0
.end method
