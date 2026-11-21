.class public final Li4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final synthetic f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff09ba68L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Li4/a;->a:J

    const-wide v0, 0xffff5722L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Li4/a;->b:J

    const-wide v0, 0xff9e9e9eL

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Li4/a;->c:J

    const-wide v0, 0xffd50000L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Li4/a;->d:J

    const-wide v0, 0xb309ba68L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    sput-wide v0, Li4/a;->e:J

    return-void
.end method

.method public static final a(Lw/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0xfff5f5f5L

    goto :goto_0

    :cond_0
    const-wide v0, 0xff323232L

    :goto_0
    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b(Lw/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0xffedededL

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const p0, 0x25ffffff

    invoke-static {p0}, Lr2/a;->c(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final c(Lw/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0xffedededL

    goto :goto_0

    :cond_0
    const-wide v0, 0xff3b3c3fL

    :goto_0
    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Lw/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0xff666666L

    goto :goto_0

    :cond_0
    const-wide v0, 0xffbdbdbdL

    :goto_0
    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(Lw/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0xff212121L

    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Lq0/u;->b:Lq0/u$a;

    sget-wide v0, Lq0/u;->e:J

    :goto_0
    return-wide v0
.end method

.method public static final f(Lw/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0xff757575L

    goto :goto_0

    :cond_0
    const-wide v0, 0xffbcbdbeL

    :goto_0
    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Lw/s;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw/s;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0xffedededL

    goto :goto_0

    :cond_0
    const-wide v0, 0xff9e9e9eL

    :goto_0
    invoke-static {v0, v1}, Lr2/a;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
