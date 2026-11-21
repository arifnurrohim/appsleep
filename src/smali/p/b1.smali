.class public final Lp/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Ly1/g;",
            "Lk/p;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public final d:La0/c1;


# direct methods
.method public constructor <init>(JI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/b1;->a:I

    new-instance p3, Lk/b;

    .line 2
    new-instance v0, Ly1/g;

    invoke-direct {v0, p1, p2}, Ly1/g;-><init>(J)V

    .line 3
    sget-object v1, Ly1/g;->b:Ly1/g$a;

    sget-object v1, Lk/n1;->a:Lk/m1;

    .line 4
    sget-object v1, Lk/n1;->g:Lk/m1;

    const/4 v2, 0x0

    .line 5
    invoke-direct {p3, v0, v1, v2}, Lk/b;-><init>(Ljava/lang/Object;Lk/l1;Ljava/lang/Object;)V

    .line 6
    iput-object p3, p0, Lp/b1;->b:Lk/b;

    iput-wide p1, p0, Lp/b1;->c:J

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object p1

    check-cast p1, La0/c1;

    iput-object p1, p0, Lp/b1;->d:La0/c1;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lp/b1;->d:La0/c1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, La0/e2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
