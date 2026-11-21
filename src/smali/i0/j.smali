.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/pn0;


# static fields
.field public static final synthetic o:Li0/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/j;

    invoke-direct {v0}, Li0/j;-><init>()V

    sput-object v0, Li0/j;->o:Li0/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(La0/g;)Li0/f;
    .locals 4

    const v0, 0xebd1ab

    invoke-interface {p0, v0}, La0/g;->h(I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Li0/g;->d:Li0/g$c;

    .line 1
    sget-object v1, Li0/g;->e:Li0/p;

    .line 2
    sget-object v2, Li0/i;->p:Li0/i;

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, p0, v3}, Li0/e;->a([Ljava/lang/Object;Li0/n;Lh7/a;La0/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/g;

    .line 3
    sget-object v1, Li0/m;->a:La0/n2;

    .line 4
    invoke-interface {p0, v1}, La0/g;->k(La0/w;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/k;

    .line 5
    iput-object v1, v0, Li0/g;->c:Li0/k;

    .line 6
    invoke-interface {p0}, La0/g;->F()V

    return-object v0
.end method

.method public static b(Lh6/l;Lo6/c;)V
    .locals 1

    sget-object v0, Lk6/q;->V:Lk6/q$t;

    invoke-virtual {v0, p1, p0}, Lk6/q$t;->b(Lo6/c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lt5/rl0;

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lt5/bg1;->d(ILjava/lang/String;Lu4/j2;)Lu4/j2;

    move-result-object v0

    invoke-interface {p1, v0}, Lt5/rl0;->a0(Lu4/j2;)V

    return-void
.end method
