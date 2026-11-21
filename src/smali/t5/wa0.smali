.class public final Lt5/wa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/o;


# instance fields
.field public final o:Lt5/sa0;

.field public final p:Lv4/o;


# direct methods
.method public constructor <init>(Lt5/sa0;Lv4/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/wa0;->o:Lt5/sa0;

    iput-object p2, p0, Lt5/wa0;->p:Lv4/o;

    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 1

    iget-object v0, p0, Lt5/wa0;->p:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->C3()V

    :cond_0
    return-void
.end method

.method public final I(I)V
    .locals 1

    iget-object v0, p0, Lt5/wa0;->p:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lv4/o;->I(I)V

    :cond_0
    iget-object p1, p0, Lt5/wa0;->o:Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->Y()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lt5/wa0;->p:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lt5/wa0;->p:Lv4/o;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv4/o;->b()V

    :cond_0
    iget-object v0, p0, Lt5/wa0;->o:Lt5/sa0;

    invoke-interface {v0}, Lt5/sa0;->k0()V

    return-void
.end method

.method public final i2()V
    .locals 0

    return-void
.end method

.method public final w3()V
    .locals 0

    return-void
.end method
