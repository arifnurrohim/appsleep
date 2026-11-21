.class public final Lk/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/j0$a;
    }
.end annotation


# instance fields
.field public final a:Lb0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/e<",
            "Lk/j0$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final b:La0/c1;

.field public c:J

.field public final d:La0/c1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb0/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lk/j0$a;

    invoke-direct {v0, v1}, Lb0/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lk/j0;->a:Lb0/e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lk/j0;->b:La0/c1;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lk/j0;->c:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lk/j0;->d:La0/c1;

    return-void
.end method


# virtual methods
.method public final a(La0/g;I)V
    .locals 2

    const v0, 0x7d4f38ae

    invoke-interface {p1, v0}, La0/g;->x(I)La0/g;

    move-result-object p1

    .line 1
    iget-object v0, p0, Lk/j0;->d:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lk/j0;->b:La0/c1;

    invoke-virtual {v0}, La0/e2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lk/j0$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/j0$b;-><init>(Lk/j0;La7/d;)V

    invoke-static {p0, v0, p1}, La0/h0;->c(Ljava/lang/Object;Lh7/p;La0/g;)V

    :cond_1
    invoke-interface {p1}, La0/g;->M()La0/x1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lk/j0$c;

    invoke-direct {v0, p0, p2}, Lk/j0$c;-><init>(Lk/j0;I)V

    invoke-interface {p1, v0}, La0/x1;->a(Lh7/p;)V

    :goto_0
    return-void
.end method
