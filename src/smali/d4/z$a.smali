.class public final Ld4/z$a;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.helpers.PackageHelper"
    f = "PackageHelper.kt"
    l = {
        0x17
    }
    m = "getPacks"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld4/z;->c(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public r:Ld4/z;

.field public s:Landroid/content/Context;

.field public t:Lh7/l;

.field public u:Z

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ld4/z;

.field public x:I


# direct methods
.method public constructor <init>(Ld4/z;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld4/z;",
            "La7/d<",
            "-",
            "Ld4/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ld4/z$a;->w:Ld4/z;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Ld4/z$a;->v:Ljava/lang/Object;

    iget p1, p0, Ld4/z$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ld4/z$a;->x:I

    iget-object v0, p0, Ld4/z$a;->w:Ld4/z;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Ld4/z;->c(Landroid/content/Context;Lf4/a;Lh7/l;ZLa7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
