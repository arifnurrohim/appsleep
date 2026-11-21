.class public final Lj4/i;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# instance fields
.field public final c:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/x0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:La0/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/m2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lj4/i;->c:La0/c1;

    iput-object v0, p0, Lj4/i;->d:La0/c1;

    sget-object v0, Ly6/r;->o:Ly6/r;

    invoke-static {v0}, Lg/a;->w(Ljava/lang/Object;)La0/x0;

    move-result-object v0

    check-cast v0, La0/c1;

    iput-object v0, p0, Lj4/i;->e:La0/c1;

    iput-object v0, p0, Lj4/i;->f:La0/c1;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method
