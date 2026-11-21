.class public final Ll0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La7/f$b<",
        "Ll0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic o:Ll0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll0/k$a;

    invoke-direct {v0}, Ll0/k$a;-><init>()V

    sput-object v0, Ll0/k$a;->o:Ll0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
