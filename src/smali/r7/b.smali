.class public final Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/n1;


# static fields
.field public static final o:Lr7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7/b;

    invoke-direct {v0}, Lr7/b;-><init>()V

    sput-object v0, Lr7/b;->o:Lr7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
