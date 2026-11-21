.class public final Lo/j1$a;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/j1;->b(Ll0/a;Z)Lo/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/p<",
        "Ly1/i;",
        "Ly1/j;",
        "Ly1/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ll0/a;


# direct methods
.method public constructor <init>(Ll0/a;)V
    .locals 0

    iput-object p1, p0, Lo/j1$a;->p:Ll0/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final V(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ly1/i;

    .line 1
    iget-wide v3, p1, Ly1/i;->a:J

    .line 2
    move-object v5, p2

    check-cast v5, Ly1/j;

    const-string p1, "layoutDirection"

    .line 3
    invoke-static {v5, p1}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/j1$a;->p:Ll0/a;

    const-wide/16 v1, 0x0

    invoke-interface/range {v0 .. v5}, Ll0/a;->a(JJLy1/j;)J

    move-result-wide p1

    .line 4
    new-instance v0, Ly1/g;

    invoke-direct {v0, p1, p2}, Ly1/g;-><init>(J)V

    return-object v0
.end method
