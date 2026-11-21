.class public final Lu0/j$c;
.super Li7/i;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/j;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li7/i;",
        "Lh7/a<",
        "Lx6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lu0/j;


# direct methods
.method public constructor <init>(Lu0/j;)V
    .locals 0

    iput-object p1, p0, Lu0/j$c;->p:Lu0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li7/i;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu0/j$c;->p:Lu0/j;

    .line 2
    invoke-virtual {v0}, Lu0/j;->e()V

    .line 3
    sget-object v0, Lx6/k;->a:Lx6/k;

    return-object v0
.end method
