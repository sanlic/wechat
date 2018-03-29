.class final Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic urP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->urP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qr()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->urP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/be/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return v3

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->urP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->b(Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;)Lcom/tencent/mm/be/f;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/be/f;->hsL:I

    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/be/f;->hsL:I

    sget v0, Lcom/tencent/mm/be/f;->eHc:I

    if-le v1, v0, :cond_2

    sput v1, Lcom/tencent/mm/be/f;->eHc:I

    :cond_2
    mul-int/lit8 v0, v1, 0x64

    sget v1, Lcom/tencent/mm/be/f;->eHc:I

    div-int/2addr v0, v1

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->urP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->uro:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout$4;->urP:Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/VoiceInputLayout;->An(I)V

    goto :goto_0
.end method
