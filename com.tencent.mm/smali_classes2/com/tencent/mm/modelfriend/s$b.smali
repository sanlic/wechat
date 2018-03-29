.class public final Lcom/tencent/mm/modelfriend/s$b;
.super Lcom/tencent/mm/ad/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelfriend/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final gQg:Lcom/tencent/mm/protocal/m$a;

.field private final gQh:Lcom/tencent/mm/protocal/m$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/tencent/mm/ad/i;-><init>()V

    .line 445
    new-instance v0, Lcom/tencent/mm/protocal/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gQg:Lcom/tencent/mm/protocal/m$a;

    .line 446
    new-instance v0, Lcom/tencent/mm/protocal/m$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/m$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gQh:Lcom/tencent/mm/protocal/m$b;

    return-void
.end method


# virtual methods
.method protected final CZ()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gQg:Lcom/tencent/mm/protocal/m$a;

    return-object v0
.end method

.method public final Da()Lcom/tencent/mm/protocal/k$e;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/s$b;->gQh:Lcom/tencent/mm/protocal/m$b;

    return-object v0
.end method

.method public final FJ()I
    .locals 1

    .prologue
    .line 470
    const/4 v0, 0x1

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 460
    const/16 v0, 0x91

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/bindopmobileforreg"

    return-object v0
.end method
