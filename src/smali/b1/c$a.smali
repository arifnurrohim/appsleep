.class public final Lb1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lb1/c;Lb1/m;La7/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lb1/m;->p:Lb1/m;

    invoke-interface {p0, p1, p2}, Lb1/c;->w(Lb1/m;La7/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
