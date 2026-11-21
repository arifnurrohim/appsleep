.class public final Lz1/c$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/c;->a(Lh7/l;Ll0/j;Lh7/l;La0/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 0

    .line 1
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide p1, Lp0/c;->c:J

    return-wide p1
.end method

.method public final b(JJLa7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "La7/d<",
            "-",
            "Ly1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 2
    sget-wide p1, Ly1/m;->c:J

    .line 3
    new-instance p3, Ly1/m;

    invoke-direct {p3, p1, p2}, Ly1/m;-><init>(J)V

    return-object p3
.end method

.method public final c(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lp0/c;->b:Lp0/c$a;

    .line 2
    sget-wide p1, Lp0/c;->c:J

    return-wide p1
.end method

.method public final d(JLa7/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La7/d<",
            "-",
            "Ly1/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Ly1/m;->b:Ly1/m$a;

    .line 2
    sget-wide p1, Ly1/m;->c:J

    .line 3
    new-instance p3, Ly1/m;

    invoke-direct {p3, p1, p2}, Ly1/m;-><init>(J)V

    return-object p3
.end method
