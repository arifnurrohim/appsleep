.class public final enum Lh6/t$b;
.super Lh6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "LAZILY_PARSED_NUMBER"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lh6/t;-><init>(Ljava/lang/String;ILh6/t$a;)V

    return-void
.end method


# virtual methods
.method public final a(Lo6/a;)Ljava/lang/Number;
    .locals 1

    new-instance v0, Lj6/q;

    invoke-virtual {p1}, Lo6/a;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj6/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
