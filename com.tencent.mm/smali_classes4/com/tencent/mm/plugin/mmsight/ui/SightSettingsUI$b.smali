.class final Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public nTC:Ljava/lang/String;

.field nTD:[Ljava/lang/String;

.field nTE:[I

.field nTF:Lcom/tencent/mm/storage/w$a;

.field final synthetic nTz:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;Ljava/lang/String;Lcom/tencent/mm/storage/w$a;[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTz:Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTC:Ljava/lang/String;

    .line 173
    iput-object p4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTD:[Ljava/lang/String;

    .line 174
    iput-object p3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTF:Lcom/tencent/mm/storage/w$a;

    .line 175
    iput-object p5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTE:[I

    .line 177
    return-void
.end method


# virtual methods
.method final rY(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 204
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTE:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 205
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTE:[I

    aget v2, v2, v0

    if-ne p1, v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTD:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTD:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 209
    :goto_1
    return-object v0

    .line 204
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightSettingsUI$b;->nTD:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1
.end method
