.class public final Lg1/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg1/e;-><init>(Lg1/u;Ln0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ly1/b;

.field public final synthetic b:Lg1/e;

.field public final synthetic c:Lg1/u;


# direct methods
.method public constructor <init>(Lg1/e;Lg1/u;)V
    .locals 0

    iput-object p1, p0, Lg1/e$b;->b:Lg1/e;

    iput-object p2, p0, Lg1/e$b;->c:Lg1/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iget-object p1, p1, Lg1/t;->o:Lg1/u;

    .line 2
    iget-object p1, p1, Lg1/u;->s:Lg1/k;

    .line 3
    iget-object p1, p1, Lg1/k;->D:Ly1/b;

    .line 4
    iput-object p1, p0, Lg1/e$b;->a:Ly1/b;

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lg1/e$b;->c:Lg1/u;

    .line 1
    iget-wide v0, v0, Le1/k0;->q:J

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/u;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDensity()Ly1/b;
    .locals 1

    iget-object v0, p0, Lg1/e$b;->a:Ly1/b;

    return-object v0
.end method

.method public final getLayoutDirection()Ly1/j;
    .locals 1

    iget-object v0, p0, Lg1/e$b;->b:Lg1/e;

    .line 1
    iget-object v0, v0, Lg1/t;->o:Lg1/u;

    .line 2
    iget-object v0, v0, Lg1/u;->s:Lg1/k;

    .line 3
    iget-object v0, v0, Lg1/k;->F:Ly1/j;

    return-object v0
.end method
