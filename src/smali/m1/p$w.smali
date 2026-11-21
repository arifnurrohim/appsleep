.class public final Lm1/p$w;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Li0/q;",
        "Lm1/q;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lm1/p$w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/p$w;

    invoke-direct {v0}, Lm1/p$w;-><init>()V

    sput-object v0, Lm1/p$w;->p:Lm1/p$w;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Li0/q;

    check-cast p2, Lm1/q;

    const-string v0, "$this$Saver"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lm1/q;->b()J

    move-result-wide v1

    .line 2
    new-instance v3, Lq0/u;

    invoke-direct {v3, v1, v2}, Lq0/u;-><init>(J)V

    .line 3
    sget-object v1, Lq0/u;->b:Lq0/u$a;

    sget-object v1, Lm1/p;->a:Li0/p;

    .line 4
    sget-object v1, Lm1/p;->n:Li0/p;

    .line 5
    invoke-static {v3, v1, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 6
    iget-wide v2, p2, Lm1/q;->b:J

    .line 7
    new-instance v4, Ly1/k;

    invoke-direct {v4, v2, v3}, Ly1/k;-><init>(J)V

    .line 8
    sget-object v2, Ly1/k;->b:Ly1/k$a;

    .line 9
    sget-object v2, Lm1/p;->o:Li0/p;

    .line 10
    invoke-static {v4, v2, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 11
    iget-object v3, p2, Lm1/q;->c:Lr1/u;

    .line 12
    sget-object v4, Lr1/u;->p:Lr1/u$a;

    .line 13
    sget-object v4, Lm1/p;->j:Li0/p;

    .line 14
    invoke-static {v3, v4, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    .line 15
    iget-object v3, p2, Lm1/q;->d:Lr1/s;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    .line 16
    iget-object v3, p2, Lm1/q;->e:Lr1/t;

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    .line 18
    iget-object v3, p2, Lm1/q;->g:Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v3, v0, v4

    .line 19
    iget-wide v3, p2, Lm1/q;->h:J

    .line 20
    new-instance v5, Ly1/k;

    invoke-direct {v5, v3, v4}, Ly1/k;-><init>(J)V

    .line 21
    invoke-static {v5, v2, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 22
    iget-object v2, p2, Lm1/q;->i:Lx1/a;

    .line 23
    sget-object v3, Lm1/p;->k:Li0/p;

    .line 24
    invoke-static {v2, v3, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 25
    iget-object v2, p2, Lm1/q;->j:Lx1/i;

    .line 26
    sget-object v3, Lm1/p;->h:Li0/p;

    .line 27
    invoke-static {v2, v3, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 28
    iget-object v2, p2, Lm1/q;->k:Lt1/c;

    .line 29
    sget-object v3, Lm1/p;->q:Li0/p;

    .line 30
    invoke-static {v2, v3, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 31
    iget-wide v2, p2, Lm1/q;->l:J

    .line 32
    new-instance v4, Lq0/u;

    invoke-direct {v4, v2, v3}, Lq0/u;-><init>(J)V

    .line 33
    invoke-static {v4, v1, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 34
    iget-object v1, p2, Lm1/q;->m:Lx1/f;

    .line 35
    sget-object v2, Lm1/p;->g:Li0/p;

    .line 36
    invoke-static {v1, v2, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 37
    iget-object p2, p2, Lm1/q;->n:Lq0/m0;

    .line 38
    sget-object v1, Lq0/m0;->d:Lq0/m0$a;

    .line 39
    sget-object v1, Lm1/p;->m:Li0/p;

    .line 40
    invoke-static {p2, v1, p1}, Lm1/p;->a(Ljava/lang/Object;Li0/n;Li0/q;)Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0xd

    aput-object p1, v0, p2

    invoke-static {v0}, Landroidx/compose/ui/platform/e0;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
