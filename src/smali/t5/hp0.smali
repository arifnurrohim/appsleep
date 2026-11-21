.class public final Lt5/hp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/o;


# instance fields
.field public final o:Lt5/om0;

.field public final p:Lt5/ko0;


# direct methods
.method public constructor <init>(Lt5/om0;Lt5/ko0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/hp0;->o:Lt5/om0;

    iput-object p2, p0, Lt5/hp0;->p:Lt5/ko0;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 1

    iget-object v0, p0, Lt5/hp0;->o:Lt5/om0;

    invoke-virtual {v0}, Lt5/om0;->C3()V

    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lt5/hp0;->o:Lt5/om0;

    invoke-virtual {v0, p1}, Lt5/om0;->I(I)V

    iget-object p1, p0, Lt5/hp0;->p:Lt5/ko0;

    sget-object v0, Lj/k0;->p:Lj/k0;

    invoke-virtual {p1, v0}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lt5/hp0;->o:Lt5/om0;

    invoke-virtual {v0}, Lt5/om0;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lt5/hp0;->o:Lt5/om0;

    invoke-virtual {v0}, Lt5/om0;->b()V

    iget-object v0, p0, Lt5/hp0;->p:Lt5/ko0;

    sget-object v1, Lt5/jo0;->o:Lt5/jo0;

    invoke-virtual {v0, v1}, Lt5/qn0;->a0(Lt5/pn0;)V

    return-void
.end method

.method public final i2()V
    .locals 1

    iget-object v0, p0, Lt5/hp0;->o:Lt5/om0;

    invoke-virtual {v0}, Lt5/om0;->i2()V

    return-void
.end method

.method public final w3()V
    .locals 1

    iget-object v0, p0, Lt5/hp0;->o:Lt5/om0;

    invoke-virtual {v0}, Lt5/om0;->w3()V

    return-void
.end method
