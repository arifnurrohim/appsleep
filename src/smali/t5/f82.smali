.class public final Lt5/f82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt5/px0;

.field public final c:Lt5/c82;

.field public final d:Lt5/d82;

.field public e:Lt5/in1;

.field public f:Lt5/in1;

.field public final g:Lt5/e82;

.field public final h:Landroid/os/Looper;

.field public final i:Lt5/k82;

.field public final j:Lt5/v92;

.field public k:Z

.field public final l:Lt5/a72;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc5/i0;)V
    .locals 4

    new-instance v0, Lt5/c82;

    invoke-direct {v0, p2}, Lt5/c82;-><init>(Lc5/i0;)V

    new-instance p2, Lt5/d82;

    invoke-direct {p2, p1}, Lt5/d82;-><init>(Landroid/content/Context;)V

    new-instance v1, Lu0/d;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Lu0/d;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lb2/a;->u:Lb2/a;

    new-instance v3, Lt5/e82;

    invoke-direct {v3, p1}, Lt5/e82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/f82;->a:Landroid/content/Context;

    iput-object v0, p0, Lt5/f82;->c:Lt5/c82;

    iput-object p2, p0, Lt5/f82;->d:Lt5/d82;

    iput-object v1, p0, Lt5/f82;->e:Lt5/in1;

    iput-object v2, p0, Lt5/f82;->f:Lt5/in1;

    iput-object v3, p0, Lt5/f82;->g:Lt5/e82;

    invoke-static {}, Lt5/h21;->b()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lt5/f82;->h:Landroid/os/Looper;

    sget-object p1, Lt5/k82;->b:Lt5/k82;

    iput-object p1, p0, Lt5/f82;->i:Lt5/k82;

    sget-object p1, Lt5/v92;->c:Lt5/v92;

    iput-object p1, p0, Lt5/f82;->j:Lt5/v92;

    new-instance p1, Lt5/a72;

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Lt5/h21;->y(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lt5/h21;->y(J)J

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lt5/a72;-><init>(JJ)V

    iput-object p1, p0, Lt5/f82;->l:Lt5/a72;

    sget-object p1, Lt5/li0;->a:Lt5/px0;

    iput-object p1, p0, Lt5/f82;->b:Lt5/px0;

    return-void
.end method
