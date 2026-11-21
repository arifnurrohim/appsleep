.class public final Lk/n1$j;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Lk/p;",
        "Ly1/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Lk/n1$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk/n1$j;

    invoke-direct {v0}, Lk/n1$j;-><init>()V

    sput-object v0, Lk/n1$j;->p:Lk/n1$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lk/p;

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lk/p;->a:F

    .line 3
    invoke-static {v0}, Lk7/b;->A(F)I

    move-result v0

    .line 4
    iget p1, p1, Lk/p;->b:F

    .line 5
    invoke-static {p1}, Lk7/b;->A(F)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/u;->a(II)J

    move-result-wide v0

    .line 6
    new-instance p1, Ly1/i;

    invoke-direct {p1, v0, v1}, Ly1/i;-><init>(J)V

    return-object p1
.end method
