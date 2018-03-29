.class public final Lcom/tencent/xweb/x5/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public zoT:Lcom/tencent/xweb/k;


# direct methods
.method private constructor <init>(Lcom/tencent/xweb/k;)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/tencent/xweb/x5/a$e;->zoT:Lcom/tencent/xweb/k;

    .line 188
    return-void
.end method

.method public static a(Lcom/tencent/xweb/k;)Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;
    .locals 1

    .prologue
    .line 176
    if-nez p0, :cond_0

    .line 178
    const/4 v0, 0x0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/xweb/x5/a$e;

    invoke-direct {v0, p0}, Lcom/tencent/xweb/x5/a$e;-><init>(Lcom/tencent/xweb/k;)V

    goto :goto_0
.end method


# virtual methods
.method public final getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->zoT:Lcom/tencent/xweb/k;

    invoke-interface {v0}, Lcom/tencent/xweb/k;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->zoT:Lcom/tencent/xweb/k;

    invoke-interface {v0}, Lcom/tencent/xweb/k;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->zoT:Lcom/tencent/xweb/k;

    invoke-interface {v0}, Lcom/tencent/xweb/k;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final hasGesture()Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->zoT:Lcom/tencent/xweb/k;

    invoke-interface {v0}, Lcom/tencent/xweb/k;->hasGesture()Z

    move-result v0

    return v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/xweb/x5/a$e;->zoT:Lcom/tencent/xweb/k;

    invoke-interface {v0}, Lcom/tencent/xweb/k;->isForMainFrame()Z

    move-result v0

    return v0
.end method
