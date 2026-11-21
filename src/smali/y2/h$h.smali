.class public final Ly2/h$h;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/h;->o(IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/l<",
        "Ly2/p;",
        "Ly2/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final p:Ly2/h$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly2/h$h;

    invoke-direct {v0}, Ly2/h$h;-><init>()V

    sput-object v0, Ly2/h$h;->p:Ly2/h$h;

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
    .locals 3

    check-cast p1, Ly2/p;

    const-string v0, "destination"

    .line 1
    invoke-static {p1, v0}, Li7/h;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Ly2/p;->p:Ly2/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget v2, v0, Ly2/r;->y:I

    .line 4
    iget p1, p1, Ly2/p;->u:I

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
