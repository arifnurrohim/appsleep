.class public final Lt5/ku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/tu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    check-cast p1, Lt5/sa0;

    invoke-interface {p1}, Lt5/sa0;->e0()Lt5/rk;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lt5/sa0;->e0()Lt5/rk;

    move-result-object p2

    invoke-interface {p2}, Lt5/rk;->zza()V

    :cond_0
    invoke-interface {p1}, Lt5/sa0;->S()Lv4/m;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lv4/m;->b()V

    return-void

    :cond_1
    invoke-interface {p1}, Lt5/sa0;->z0()Lv4/m;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv4/m;->b()V

    return-void

    :cond_2
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lt5/k60;->g(Ljava/lang/String;)V

    return-void
.end method
