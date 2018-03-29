.class public final Lcom/tencent/mm/compatible/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/c$a;
    }
.end annotation


# instance fields
.field public fYA:I

.field public fYB:I

.field public fYC:I

.field public fYD:I

.field public fYE:I

.field public fYF:I

.field public fYG:I

.field public fYH:I

.field public fYb:I

.field public fYc:Z

.field public fYd:I

.field public fYe:Z

.field public fYf:I

.field public fYg:Z

.field public fYh:Lcom/tencent/mm/compatible/d/c$a;

.field public fYi:Z

.field public fYj:Lcom/tencent/mm/compatible/d/c$a;

.field public fYk:Z

.field public fYl:Z

.field public fYm:I

.field public fYn:I

.field public fYo:I

.field public fYp:I

.field public fYq:I

.field public fYr:Z

.field public fYs:I

.field public fYt:I

.field public fYu:I

.field public fYv:I

.field public fYw:I

.field public fYx:I

.field public fYy:I

.field public fYz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/tencent/mm/compatible/d/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/c$a;-><init>(Lcom/tencent/mm/compatible/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    .line 33
    new-instance v0, Lcom/tencent/mm/compatible/d/c$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/d/c$a;-><init>(Lcom/tencent/mm/compatible/d/c;)V

    iput-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/d/c;->reset()V

    .line 165
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 168
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYc:Z

    .line 169
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fYb:I

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYe:Z

    .line 172
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fYd:I

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYg:Z

    .line 175
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fYf:I

    .line 177
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYi:Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fYh:Lcom/tencent/mm/compatible/d/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/c$a;->reset()V

    .line 180
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYk:Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/compatible/d/c;->fYj:Lcom/tencent/mm/compatible/d/c$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/d/c$a;->reset()V

    .line 183
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYl:Z

    .line 184
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYm:I

    .line 185
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYn:I

    .line 186
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYo:I

    .line 187
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYp:I

    .line 189
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYs:I

    .line 191
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYq:I

    .line 192
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYr:Z

    .line 194
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYs:I

    .line 196
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYq:I

    .line 197
    iput-boolean v1, p0, Lcom/tencent/mm/compatible/d/c;->fYr:Z

    .line 199
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYt:I

    .line 201
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYt:I

    .line 203
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYu:I

    .line 204
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYv:I

    .line 206
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fYw:I

    .line 207
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fYx:I

    .line 208
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fYy:I

    .line 209
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fYz:I

    .line 210
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fYA:I

    .line 211
    iput v3, p0, Lcom/tencent/mm/compatible/d/c;->fYB:I

    .line 212
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYC:I

    .line 214
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fYD:I

    .line 215
    iput v2, p0, Lcom/tencent/mm/compatible/d/c;->fYE:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fYG:I

    .line 217
    iput v1, p0, Lcom/tencent/mm/compatible/d/c;->fYH:I

    .line 218
    return-void
.end method
