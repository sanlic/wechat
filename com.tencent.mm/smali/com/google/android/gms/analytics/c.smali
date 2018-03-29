.class public Lcom/google/android/gms/analytics/c;
.super Lcom/google/android/gms/c/ag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/c/ag",
        "<",
        "Lcom/google/android/gms/analytics/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final aeZ:Lcom/google/android/gms/analytics/internal/q;

.field public agh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/q;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/internal/q;->iF()Lcom/google/android/gms/c/ah;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/analytics/internal/q;->adx:Lcom/google/android/gms/c/v;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/c/ag;-><init>(Lcom/google/android/gms/c/ah;Lcom/google/android/gms/c/v;)V

    iput-object p1, p0, Lcom/google/android/gms/analytics/c;->aeZ:Lcom/google/android/gms/analytics/internal/q;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/c/ae;)V
    .locals 3

    const-class v0, Lcom/google/android/gms/c/h;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/c/ae;->b(Ljava/lang/Class;)Lcom/google/android/gms/c/af;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/c/h;

    iget-object v1, v0, Lcom/google/android/gms/c/h;->aeg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->aeZ:Lcom/google/android/gms/analytics/internal/q;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/q;->iJ()Lcom/google/android/gms/analytics/internal/y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/y;->jc()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/c/h;->aeg:Ljava/lang/String;

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/analytics/c;->agh:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/c/h;->aum:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->aeZ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/q;->adZ:Lcom/google/android/gms/analytics/internal/a;

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/o;)V

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->adZ:Lcom/google/android/gms/analytics/internal/a;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->hT()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/c/h;->aum:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/a;->hS()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/c/h;->aun:Z

    :cond_1
    return-void
.end method

.method public final jw()Lcom/google/android/gms/c/ae;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->lB()Lcom/google/android/gms/c/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/c/ae;->lA()Lcom/google/android/gms/c/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->aeZ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v2, v1, Lcom/google/android/gms/analytics/internal/q;->aea:Lcom/google/android/gms/analytics/internal/v;

    invoke-static {v2}, Lcom/google/android/gms/analytics/internal/q;->a(Lcom/google/android/gms/analytics/internal/o;)V

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->aea:Lcom/google/android/gms/analytics/internal/v;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/v;->iT()Lcom/google/android/gms/c/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ae;->b(Lcom/google/android/gms/c/af;)V

    iget-object v1, p0, Lcom/google/android/gms/analytics/c;->aeZ:Lcom/google/android/gms/analytics/internal/q;

    iget-object v1, v1, Lcom/google/android/gms/analytics/internal/q;->aeb:Lcom/google/android/gms/analytics/internal/af;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/af;->jt()Lcom/google/android/gms/c/al;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/c/ae;->b(Lcom/google/android/gms/c/af;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/c;->lD()V

    return-object v0
.end method
