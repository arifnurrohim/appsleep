.class public final Lf4/a$c;
.super Lc7/c;
.source "SourceFile"


# annotations
.annotation runtime Lc7/e;
    c = "com.dp.appsleep.repositories.DataStore"
    f = "DataStore.kt"
    l = {
        0x33
    }
    m = "getWhitelist"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf4/a;->c(La7/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lf4/a;

.field public t:I


# direct methods
.method public constructor <init>(Lf4/a;La7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf4/a;",
            "La7/d<",
            "-",
            "Lf4/a$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lf4/a$c;->s:Lf4/a;

    invoke-direct {p0, p2}, Lc7/c;-><init>(La7/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lf4/a$c;->r:Ljava/lang/Object;

    iget p1, p0, Lf4/a$c;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf4/a$c;->t:I

    iget-object p1, p0, Lf4/a$c;->s:Lf4/a;

    invoke-virtual {p1, p0}, Lf4/a;->c(La7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
