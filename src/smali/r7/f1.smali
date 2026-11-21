.class public Lr7/f1;
.super Lr7/h1;
.source "SourceFile"

# interfaces
.implements Lr7/q;


# instance fields
.field public final p:Z


# direct methods
.method public constructor <init>(Lr7/c1;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lr7/h1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lr7/h1;->e0(Lr7/c1;)V

    .line 1
    invoke-virtual {p0}, Lr7/h1;->a0()Lr7/l;

    move-result-object p1

    instance-of v1, p1, Lr7/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lr7/m;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lr7/g1;->v()Lr7/h1;

    move-result-object p1

    :goto_1
    const/4 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p1}, Lr7/h1;->X()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {p1}, Lr7/h1;->a0()Lr7/l;

    move-result-object p1

    instance-of v3, p1, Lr7/m;

    if-eqz v3, :cond_4

    check-cast p1, Lr7/m;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-nez p1, :cond_5

    move-object p1, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lr7/g1;->v()Lr7/h1;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_2

    :goto_4
    move v0, v1

    .line 2
    :goto_5
    iput-boolean v0, p0, Lr7/f1;->p:Z

    return-void
.end method


# virtual methods
.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lr7/f1;->p:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
